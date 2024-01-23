-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/W6AAWV
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Campaign" (
    "cf_ID" int   NOT NULL,
    "Contact_ID" int   NOT NULL,
    "Company_name" varchar   NOT NULL,
    "Description" varchar(200)   NOT NULL,
    "Goal" float   NOT NULL,
    "pleadged" float   NOT NULL,
    "outcome" varchar   NOT NULL,
    "backers_count" int   NOT NULL,
    "country" varchar   NOT NULL,
    "currency" varchar   NOT NULL,
    "launched_date" date   NOT NULL,
    "end_date" date   NOT NULL,
    -- category varchar FK >- Category.category
    -- subcategory varchar FK >- Subcategory.subcategory
    "category_id" varchar   NOT NULL,
    "subcategory_id" varchar   NOT NULL
);

CREATE TABLE "Category" (
    "category_id" varchar   NOT NULL,
    "category" varchar   NOT NULL,
    CONSTRAINT "pk_Category" PRIMARY KEY (
        "category_id","category"
     )
);

CREATE TABLE "Subcategory" (
    "subcategory_id" varchar   NOT NULL,
    "subcategory" varchar   NOT NULL,
    CONSTRAINT "pk_Subcategory" PRIMARY KEY (
        "subcategory_id","subcategory"
     )
);

CREATE TABLE "Contacts" (
    "contact_id" int   NOT NULL,
    "first_name" varchar   NOT NULL,
    "last_name" varchar   NOT NULL,
    "email" varchar   NOT NULL,
    CONSTRAINT "pk_Contacts" PRIMARY KEY (
        "contact_id"
     )
);

ALTER TABLE "Campaign" ADD CONSTRAINT "fk_Campaign_Contact_ID" FOREIGN KEY("Contact_ID")
REFERENCES "Contacts" ("contact_id");

ALTER TABLE "Campaign" ADD CONSTRAINT "fk_Campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "Category" ("category_id");

ALTER TABLE "Campaign" ADD CONSTRAINT "fk_Campaign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "Subcategory" ("subcategory_id");

