.class public final Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static volatile a:Lo/e;

.field public static volatile b:Lo/d;


# direct methods
.method public static a(Landroid/content/Context;)Lo/d;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/e;->b:Lo/d;

    if-nez v0, :cond_1

    const-class v1, Lo/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/e;->b:Lo/d;

    if-nez v0, :cond_0

    new-instance v0, Lo/d;

    new-instance v2, Lcom/airbnb/lottie/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/airbnb/lottie/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lo/d;-><init>(Lcom/airbnb/lottie/d;)V

    sput-object v0, Lcom/airbnb/lottie/e;->b:Lo/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
