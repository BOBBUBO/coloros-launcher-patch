.class public final synthetic Lcom/android/launcher/badge/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/badge/t;->a:I

    iput-object p1, p0, Lcom/android/launcher/badge/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/badge/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/badge/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;

    iget-object v1, p0, Lcom/android/launcher/badge/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/launcher/badge/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/shortcuts/OplusPinCapsuleShortcut;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/shortcuts/OplusPinCapsuleShortcut;->k(Lcom/oplus/quickstep/shortcuts/OplusPinCapsuleShortcut;Lcom/android/launcher3/capsule/OplusBackToCapsuleManager$PinCapsuleParam;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/badge/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/app/OplusAccessControlInfo;

    iget-object p0, p0, Lcom/android/launcher/badge/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->a(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Lcom/oplus/app/OplusAccessControlInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/android/launcher/badge/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    iget-object p0, p0, Lcom/android/launcher/badge/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p0, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->h(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
