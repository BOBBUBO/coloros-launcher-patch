.class public final Lcom/pantanal/server/content/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pantanal/server/content/utils/f;->a:Ljava/lang/String;

    const-string v1, "DeviceBrandUtils"

    if-nez v0, :cond_2

    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ro.product.brand.sub"

    invoke-static {v0}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "getPhoneBrand: get brand error, brand is null or empty"

    invoke-static {v1, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REALME"

    :cond_1
    sput-object v0, Lcom/pantanal/server/content/utils/f;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/pantanal/server/content/utils/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "sBrand"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v4, "getPhoneBrand: brand: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pantanal/server/content/utils/f;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    return-object v2
.end method
