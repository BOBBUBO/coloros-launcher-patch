.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$c;,
        Lv1/a$d;,
        Lv1/a$e;,
        Lv1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lv1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/a;->a:Lv1/a$a;

    return-void
.end method

.method public static a(ILv1/a$b;)Lv1/a$c;
    .locals 2
    .param p1    # Lv1/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, Lv1/a;->a:Lv1/a$a;

    new-instance v1, Lv1/a$c;

    invoke-direct {v1, v0, p1, p0}, Lv1/a$c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lv1/a$b;Lv1/a$e;)V

    return-object v1
.end method
