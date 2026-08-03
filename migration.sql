-- Supabase SQL Editor에 통째로 붙여넣고 Run 한 번.
-- 기존 테이블 구조를 테니스 강사 채용 폼으로 변경합니다.

alter table applications drop column if exists subject;
alter table applications drop column if exists motivation;

alter table applications add column beginner text not null default '';
alter table applications add column certification text not null default '';
alter table applications add column level text not null default '';
alter table applications add column notes text;
