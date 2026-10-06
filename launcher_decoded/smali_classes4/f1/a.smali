.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/q<",
        "Le1/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le1/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p<",
            "Le1/i;",
            "Le1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lx0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lx0/g;

    move-result-object v0

    sput-object v0, Lf1/a;->b:Lx0/g;

    return-void
.end method

.method public constructor <init>(Le1/p;)V
    .locals 0
    .param p1    # Le1/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/p<",
            "Le1/i;",
            "Le1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Le1/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Le1/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)Le1/q$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Le1/i;

    iget-object p0, p0, Lf1/a;->a:Le1/p;

    if-eqz p0, :cond_1

    invoke-static {p1}, Le1/p$a;->a(Ljava/lang/Object;)Le1/p$a;

    move-result-object p2

    iget-object p0, p0, Le1/p;->a:Le1/o;

    invoke-virtual {p0, p2}, Lu1/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Le1/p$a;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Le1/i;

    if-nez p3, :cond_0

    invoke-static {p1}, Le1/p$a;->a(Ljava/lang/Object;)Le1/p$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lu1/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf1/a;->b:Lx0/g;

    invoke-virtual {p4, p0}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Le1/q$a;

    new-instance p3, Ly0/j;

    invoke-direct {p3, p1, p0}, Ly0/j;-><init>(Le1/i;I)V

    invoke-direct {p2, p1, p3}, Le1/q$a;-><init>(Lx0/f;Ly0/d;)V

    return-object p2
.end method
