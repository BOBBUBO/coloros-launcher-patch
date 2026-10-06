.class public final Lp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "r"

    const-string v1, "hd"

    const-string/jumbo v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/d0;->a:Lq/c$a;

    return-void
.end method
