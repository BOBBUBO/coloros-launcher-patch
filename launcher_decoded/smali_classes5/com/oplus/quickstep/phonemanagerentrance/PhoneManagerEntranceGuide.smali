.class public final Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "updateAndRecordPref",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "hasShowGuide",
        "()Z",
        "Landroid/view/View;",
        "cleanMemoryButton",
        "showPhoneManagerEntranceTip",
        "(Landroid/view/View;)V",
        "dismiss",
        "reset",
        "TAG",
        "Ljava/lang/String;",
        "PHONE_MANAGER_ENTRANCE_FIRST_DISPLAY",
        "Z",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "hasInitial",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

.field private static final PHONE_MANAGER_ENTRANCE_FIRST_DISPLAY:Ljava/lang/String; = "Phone_Manager_Entrance_First_Display_tip_key"

.field private static final TAG:Ljava/lang/String; = "PhoneManagerEntranceGuide"

.field private static volatile hasInitial:Z

.field private static hasShowGuide:Z

.field private static showPhoneManagerEntranceTip:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-direct {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip$lambda$2$lambda$1()V

    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip$lambda$2$lambda$0(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void
.end method

.method private static final showPhoneManagerEntranceTip$lambda$2$lambda$0(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    return-void
.end method

.method private static final showPhoneManagerEntranceTip$lambda$2$lambda$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method private final updateAndRecordPref(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string p2, "Phone_Manager_Entrance_First_Display_tip_key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasShowGuide:Z

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "updateAndRecordPref, error key: "

    const-string p2, "PhoneManagerEntranceGuide"

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->needShowPhoneManagerEntranceAtLast()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_0
    return-void
.end method

.method public final hasShowGuide()Z
    .locals 2

    sget-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasShowGuide:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasShowGuide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhoneManagerEntranceGuide"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasShowGuide:Z

    return p0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasInitial:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasInitial:Z

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p1

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->supportPhoneManagerEntrance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Phone_Manager_Entrance_First_Display_tip_key"

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->hasShowGuide:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public final showPhoneManagerEntranceTip(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->oplus_string_click_clean_storage:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/launcher3/stack/utils/b;

    invoke-direct {v1, v0}, Lcom/android/launcher3/stack/utils/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    const-string v1, "Phone_Manager_Entrance_First_Display_tip_key"

    invoke-direct {p1, v1, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->updateAndRecordPref(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p0, Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->showPhoneManagerEntranceTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_1
    return-void
.end method
