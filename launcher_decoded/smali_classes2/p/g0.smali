.class public final Lp/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v4, "r"

    const-string v5, "hd"

    const-string/jumbo v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "o"

    const-string v3, "fillEnabled"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/g0;->a:Lq/c$a;

    return-void
.end method
