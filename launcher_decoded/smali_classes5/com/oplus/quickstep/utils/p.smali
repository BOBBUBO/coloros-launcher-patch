.class public final synthetic Lcom/oplus/quickstep/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic c:Landroid/app/ActivityOptions;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/p;->b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/p;->c:Landroid/app/ActivityOptions;

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/p;->d:Z

    iput-object p5, p0, Lcom/oplus/quickstep/utils/p;->e:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/p;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/oplus/quickstep/utils/p;->e:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/oplus/quickstep/utils/p;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/quickstep/utils/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/p;->b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/p;->c:Landroid/app/ActivityOptions;

    iget-boolean v3, p0, Lcom/oplus/quickstep/utils/p;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->h(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method
