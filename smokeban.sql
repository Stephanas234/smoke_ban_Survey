--select * 
--from SmokeBan

--select case when education ='hs' then 'high school' when education = 'hs drop out' then 'high school drop out'  when education = 'some college' then 'college dropout' else education end
--from SmokeBan

--update SmokeBan
--set education = case when education ='hs' then 'high school' when education = 'hs drop out' then 'high school drop out'  when education = 'some college' then 'college dropout' else education end

--SHOWING SMOKING IS BANNED BUT WORKERS STILL SMOKE
--select *
--from SmokeBan
--where smoker = 'yes' and ban = 'yes'

--SHOWING WHERE SMOKING IS BANNED BUT WORKERS DO NOT SMOKE

--select *
--from SmokeBan
--where smoker = 'no' and ban = 'yes'

--SHOWING WHERE SMOKING IS NOT BANNED AND WORKERS DO NOT SMOKE

--select *
--from SmokeBan
--where smoker = 'NO' and ban = 'NO'

--showing where smoking is not banned and workers smoke
--select *
--from SmokeBan
--where smoker = 'yes' and ban = 'no'

--select *
--from SmokeBan

--alter table smokeban
--add other_race nvarchar(255)

--select coalesce(other_race, 'no')
--from SmokeBan

--update SmokeBan
--set other_race = coalesce(other_race, 'no')
--from SmokeBan

--select replace(other_race, 'no', 'yes')
--from SmokeBan
--where afam = 'no' and hispanic = 'no'

--update SmokeBan
--set other_race = replace(other_race, 'no', 'yes')
--from SmokeBan
--where afam = 'no' and hispanic = 'no'