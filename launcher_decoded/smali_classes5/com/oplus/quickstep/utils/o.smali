.class public final synthetic Lcom/oplus/quickstep/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic b:Landroid/app/ActivityOptions;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/o;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/o;->b:Landroid/app/ActivityOptions;

    iput-boolean p3, p0, Lcom/oplus/quickstep/utils/o;->c:Z

    iput-object p4, p0, Lcom/oplus/quickstep/utils/o;->d:Ljava/util/function/Consumer;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/o;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/o;->d:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/o;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/o;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v3, p0, Lcom/oplus/quickstep/utils/o;->b:Landroid/app/ActivityOptions;

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/o;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->e(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method
