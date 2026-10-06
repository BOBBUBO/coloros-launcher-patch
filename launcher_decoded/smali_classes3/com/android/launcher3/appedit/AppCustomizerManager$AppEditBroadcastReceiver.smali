.class public final Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppCustomizerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppEditBroadcastReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000426\u0008\u0002\u0010\u000b\u001a0\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "cxt",
        "Lkotlin/Function6;",
        "",
        "",
        "",
        "Lr5/b0;",
        "callBack",
        "registerReceiver",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V",
        "unRegisterReceiver",
        "(Landroid/content/Context;)V",
        "Landroid/content/BroadcastReceiver;",
        "mReceiver",
        "Landroid/content/BroadcastReceiver;",
        "",
        "mMapReceiver",
        "Ljava/util/Map;",
        "Companion",
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
.field public static final ALL_EDIT_VALUE:I = 0x11

.field public static final CHOOSE_ICON_KEY:Ljava/lang/String; = "choose_icon_key"

.field public static final Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$Companion;

.field public static final NONE_EDIT_VALUE:I = 0x0

.field public static final ONLY_ICON_EDIT_VALUE:I = 0x10

.field public static final ONLY_TITTLE_EDIT_VALUE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AppEditBroadcastReceiver"

.field public static final USER_MODIFY_TYPE_KEY:Ljava/lang/String; = "user_modify_type"

.field public static final USER_RESET_TYPE_KEY:Ljava/lang/String; = "user_reset_type"

.field public static final USER_SET_NAME:Ljava/lang/String; = "user_set_name"

.field public static final USE_CHOOSE_COMPONENT:Ljava/lang/String; = "use_choose_item_component"

.field public static final USE_CHOOSE_PACKAGE:Ljava/lang/String; = "use_choose_package"

.field public static final USE_CHOOSE_USER_ID:Ljava/lang/String; = "use_choose_package_userid"


# instance fields
.field private mMapReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/Map;

    return-void
.end method

.method public static synthetic registerReceiver$default(Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;Landroid/content/Context;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$1;->INSTANCE:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V

    return-void
.end method


# virtual methods
.method public final registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;

    invoke-direct {v0, p2}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;-><init>(Lkotlin/jvm/functions/Function6;)V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.oplus.uxdesign.action.SAVE_CHOOSE_ICON"

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string/jumbo v1, "null cannot be cast to non-null type android.content.BroadcastReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerReceiver: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c mReceiver\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppEdit"

    const-string p2, "AppEditBroadcastReceiver"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterReceiver(Landroid/content/Context;)V
    .locals 5

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterReceiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c mReceiver\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppEdit"

    const-string v3, "AppEditBroadcastReceiver"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregisterReceiver context: $"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->mMapReceiver:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
