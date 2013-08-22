CREATE TABLE "clans" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "created_at" datetime, "updated_at" datetime);
CREATE TABLE "ownerships" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "tank_id" integer, "tanker_id" integer, "created_at" datetime, "updated_at" datetime);
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE TABLE "tankers" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "handle" varchar(255), "clan_id" integer, "created_at" datetime, "updated_at" datetime);
CREATE TABLE "tanks" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "tier" integer, "flavour" varchar(255), "created_at" datetime, "updated_at" datetime);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
INSERT INTO schema_migrations (version) VALUES ('20130820085157');

INSERT INTO schema_migrations (version) VALUES ('20130820085236');

INSERT INTO schema_migrations (version) VALUES ('20130820085329');

INSERT INTO schema_migrations (version) VALUES ('20130822000719');
