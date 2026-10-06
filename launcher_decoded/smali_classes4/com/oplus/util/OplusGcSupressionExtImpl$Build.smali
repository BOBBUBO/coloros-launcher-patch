.class Lcom/oplus/util/OplusGcSupressionExtImpl$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/util/OplusGcSupressionExtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/util/OplusGcSupressionExtImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/util/OplusGcSupressionExtImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/util/OplusGcSupressionExtImpl;-><init>(I)V

    sput-object v0, Lcom/oplus/util/OplusGcSupressionExtImpl$Build;->INSTANCE:Lcom/oplus/util/OplusGcSupressionExtImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/oplus/util/OplusGcSupressionExtImpl;
    .locals 1

    sget-object v0, Lcom/oplus/util/OplusGcSupressionExtImpl$Build;->INSTANCE:Lcom/oplus/util/OplusGcSupressionExtImpl;

    return-object v0
.end method
