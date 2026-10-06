.class public final Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1",
        "Landroid/telephony/TelephonyCallback;",
        "Landroid/telephony/TelephonyCallback$CallStateListener;",
        "",
        "state",
        "Lr5/b0;",
        "onCallStateChanged",
        "(I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhoneStateMonitorHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneStateMonitorHelper.kt\ncom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1863#2,2:94\n*S KotlinDebug\n*F\n+ 1 PhoneStateMonitorHelper.kt\ncom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1\n*L\n57#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string/jumbo v0, "onCallStateChanged: state = "

    const-string v1, ""

    const-string v2, "PhoneStateMonitorHelper"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->getMGestureState()Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setMSystemWindowClosed(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->setInCalling(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->getMGestureState()Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setMSystemWindowClosed(Z)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->setInCalling(Z)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->getMGestureState()Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setMSystemWindowClosed(Z)V

    :goto_2
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->setInCalling(Z)V

    :goto_3
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper$telephonyCallback$1;->this$0:Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;->access$getListeners$p(Lcom/oplus/quickstep/gesture/helper/PhoneStateMonitorHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyCallback$CallStateListener;

    invoke-interface {v0, p1}, Landroid/telephony/TelephonyCallback$CallStateListener;->onCallStateChanged(I)V

    goto :goto_4

    :cond_6
    return-void
.end method
