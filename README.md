# pgschema permissions issue

This repository is to demonstrate an issue with pgschema after version 1.6.0 where the permissions
for default privileges for a role is causing issues with Supabase as the `postgres`` user isn't a superuser
and cannot alter default privileges for another role like `supabase_admin`.

This repository makes used of the Supabase CLI for local setup which requires docker.

### How to use

Install dependencies

```sh
npm install
```


Install any version of pgschema after 1.6.0 and run `pgschema dump > schema.sql` and then try to do `pgschema plan --file schema.sql`
and you will get an error about the permission issue.

I have included a generated sql file for both 1.6.0 and the latest 1.7.3 at the time of creating this repository.


