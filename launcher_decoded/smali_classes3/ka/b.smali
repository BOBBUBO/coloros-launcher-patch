.class public final Lka/b;
.super Lja/b;
.source "SourceFile"


# static fields
.field public static a:Lka/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lja/b;-><init>()V

    return-void
.end method

.method public static a()Lka/b;
    .locals 2

    sget-object v0, Lka/b;->a:Lka/b;

    if-nez v0, :cond_1

    const-class v0, Lka/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lka/b;->a:Lka/b;

    if-nez v1, :cond_0

    new-instance v1, Lka/b;

    invoke-direct {v1}, Lka/b;-><init>()V

    sput-object v1, Lka/b;->a:Lka/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lka/b;->a:Lka/b;

    return-object v0
.end method


# virtual methods
.method public final s_a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lja/b;->s_b:Ljava/lang/String;

    const-string v0, "OP_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lka/c$b;->a:Lka/c;

    invoke-virtual {p0, p1, p2, p3}, Lja/c;->s_a(Landroid/content/Context;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lka/h$b;->a:Lka/h;

    invoke-virtual {p0, p1, p2, p3}, Lja/c;->s_a(Landroid/content/Context;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
