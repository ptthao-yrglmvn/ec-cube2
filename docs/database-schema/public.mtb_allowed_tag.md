# public.mtb_allowed_tag

## Description

許可タグ

## Columns

| Name | Type | Default | Nullable | Children | Parents | Comment |
| ---- | ---- | ------- | -------- | -------- | ------- | ------- |
| id | smallint |  | false |  |  | ID |
| name | text |  | true |  |  | 名称 |
| rank | smallint | 0 | false |  |  | 表示順 |

## Constraints

| Name | Type | Definition |
| ---- | ---- | ---------- |
| mtb_allowed_tag_pkey | PRIMARY KEY | PRIMARY KEY (id) |

## Indexes

| Name | Definition |
| ---- | ---------- |
| mtb_allowed_tag_pkey | CREATE UNIQUE INDEX mtb_allowed_tag_pkey ON public.mtb_allowed_tag USING btree (id) |

## Relations

![er](public.mtb_allowed_tag.svg)

---

> Generated by [tbls](https://github.com/k1LoW/tbls)
