# About

fun little project to learn more about working with rest api's.

might break anytime if they decide it's not allowed..

the site has no public api documentation some stuff might change or break by their changes unintended.

## Install
>
>Install-Module -Name PSTvnu

## Commands

| Commands    | Description                  |
| ----------- | ---------------------------- |
| Get-Tv      | Get regular channel schedule |
| Get-TvSport | Get Tv sport schedule        |

## Examples

```ps1
Get-TvSport -Sport Ishockey -Tournament SHL
```

```ps1
Get-Tv -Channel TV3 -Movies
```

```ps1
Get-Tv -Series
```

See also

```ps1
Get-Help Get-Tv -Examples
```

```ps1
Get-Help Get-TvSport -Examples
 ```

for more information

## Credit

[tv.nu](https://www.tv.nu)
