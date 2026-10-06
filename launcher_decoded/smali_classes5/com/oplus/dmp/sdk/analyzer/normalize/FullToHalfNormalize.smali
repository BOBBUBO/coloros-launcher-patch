.class public Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullToHalfNormalize"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/FullToHalfNormalize;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "str is empty"

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_3

    aget-char p1, p0, v0

    const/16 v1, 0x3000

    if-ne p1, v1, :cond_1

    const/16 p1, 0x20

    aput-char p1, p0, v0

    goto :goto_1

    :cond_1
    const v1, 0xff00

    if-le p1, v1, :cond_2

    const v1, 0xff60

    if-ge p1, v1, :cond_2

    const v1, 0xfee0

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, p0, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
