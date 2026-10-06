.class public final synthetic Lcom/oplus/systemui/shared/system/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic c:Landroid/app/ActivityOptions;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/b;->a:Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/b;->b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p3, p0, Lcom/oplus/systemui/shared/system/b;->c:Landroid/app/ActivityOptions;

    iput-object p4, p0, Lcom/oplus/systemui/shared/system/b;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/oplus/systemui/shared/system/b;->e:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/oplus/systemui/shared/system/b;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/oplus/systemui/shared/system/b;->e:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/oplus/systemui/shared/system/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/b;->a:Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;

    iget-object v1, p0, Lcom/oplus/systemui/shared/system/b;->b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/b;->c:Landroid/app/ActivityOptions;

    iget-object v3, p0, Lcom/oplus/systemui/shared/system/b;->d:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->b(Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method
