.class public final synthetic Lcom/android/launcher3/hotseat/subscribe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/subscribe/a;->a:Z

    iput-object p2, p0, Lcom/android/launcher3/hotseat/subscribe/a;->b:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/a;->a:Z

    iget-object p0, p0, Lcom/android/launcher3/hotseat/subscribe/a;->b:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->e(ZLcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method
