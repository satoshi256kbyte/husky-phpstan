# husky-phpstan

huskeyでpre-commitでPHPStanを実行するサンプルコードです

.huskyの設定ファイルはコマンド作成してます。

```bash
npx husky install
npx husky add .husky/pre-commit "./phpstan-commit.sh"
```
