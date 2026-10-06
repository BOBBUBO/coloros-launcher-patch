.class public final Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/c$a;

.field public static final b:Lq/c$a;

.field public static final c:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "hd"

    const-string v11, "d"

    const-string/jumbo v0, "nm"

    const-string v1, "g"

    const-string/jumbo v2, "o"

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "s"

    const-string v5, "e"

    const-string/jumbo v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string/jumbo v9, "ml"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/q;->a:Lq/c$a;

    const-string/jumbo v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/q;->b:Lq/c$a;

    const-string/jumbo v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/q;->c:Lq/c$a;

    return-void
.end method
