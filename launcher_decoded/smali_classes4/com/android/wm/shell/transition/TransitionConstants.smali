.class public Lcom/android/wm/shell/transition/TransitionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADJUST_ANIM_SYSTEM_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final SKIP_CUMSTOM_ANIM_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIP_OPLUS_ANIM_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_APP_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v17, "com.android.nfc"

    const-string v18, "com.market.heydemo"

    const-string v0, "com.android.launcher"

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.incallui"

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.intelligence"

    const-string v5, "com.android.browser"

    const-string v6, "com.android.phone"

    const-string v7, "com.android.wallpaper.livepicker"

    const-string v8, "com.android.calculator2"

    const-string v9, "com.android.calendar"

    const-string v10, "com.android.contacts"

    const-string v11, "com.android.mms"

    const-string v12, "com.android.stk"

    const-string v13, "com.android.packageinstaller"

    const-string v14, "com.android.permissioncontroller"

    const-string v15, "com.finshell.wallet"

    const-string v16, "com.redteamobile.roaming"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->SYSTEM_APPS:Ljava/util/Set;

    const-string/jumbo v6, "net.oneplus."

    const-string v7, "com.oneplus."

    const-string v1, "com.oplus."

    const-string v2, "com.oppo."

    const-string v3, "com.heytap."

    const-string v4, "com.nearme."

    const-string v5, "com.coloros"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->SYSTEM_APP_PREFIXES:[Ljava/lang/String;

    const-string v0, "com.oplus.ocar"

    const-string v1, "com.coloros.weather2"

    const-string v2, "com.android.incallui"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->ADJUST_ANIM_SYSTEM_APPS:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->SKIP_CUMSTOM_ANIM_LIST:Ljava/util/Set;

    const-string v0, "com.whatsapp"

    const-string v1, "com.kwai.bulldog"

    const-string v2, "com.kwai.videoeditor"

    const-string v3, "com.adidas.app"

    const-string v4, "com.whatsapp.w4b"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->SKIP_OPLUS_ANIM_LIST:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
