.class public interface abstract Lcom/android/launcher/layout/LayoutParserInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/layout/LayoutParserInjector;",
        "",
        "Lr5/b0;",
        "onPreLayoutParse",
        "()V",
        "Landroid/content/ContentValues;",
        "values",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "onPreAddShortcut",
        "(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V",
        "onPreAddFolder",
        "(Landroid/content/ContentValues;)V",
        "Landroid/graphics/Point;",
        "original",
        "",
        "id",
        "",
        "disableAutoFill",
        "",
        "tagName",
        "onPostAddElement",
        "(Landroid/content/ContentValues;Landroid/graphics/Point;IZLjava/lang/String;)V",
        "onPostLayoutParse",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onPostAddElement(Landroid/content/ContentValues;Landroid/graphics/Point;IZLjava/lang/String;)V
.end method

.method public abstract onPostLayoutParse()V
.end method

.method public abstract onPreAddFolder(Landroid/content/ContentValues;)V
.end method

.method public abstract onPreAddShortcut(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract onPreLayoutParse()V
.end method
