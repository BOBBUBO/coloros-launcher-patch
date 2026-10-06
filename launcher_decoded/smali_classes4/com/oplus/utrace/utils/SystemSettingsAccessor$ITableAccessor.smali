.class public interface abstract Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/utils/SystemSettingsAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITableAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J \u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH&J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/SystemSettingsAccessor$ITableAccessor;",
        "",
        "getFloat",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "name",
        "",
        "def",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getUriFor",
        "Landroid/net/Uri;",
        "withDefaultString",
        "block",
        "Lkotlin/Function0;",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
.end method

.method public abstract getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
.end method

.method public abstract getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
.end method

.method public abstract getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract withDefaultString(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
