.class public final Lcom/oplus/quickstep/common/MultiUserContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/MultiUserContentHelper;",
        "",
        "()V",
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
.field public static final Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

.field private static final HOLDERS_PENDING_ADD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/MultiUserContentHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOLDERS_PENDING_DELETE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/MultiUserContentHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOLDERS_REGISTERED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/common/MultiUserContentHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MultiUserContentHelper"

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sTraversing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->HOLDERS_PENDING_ADD:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->HOLDERS_PENDING_DELETE:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->HOLDERS_REGISTERED:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHOLDERS_PENDING_ADD$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->HOLDERS_PENDING_ADD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHOLDERS_PENDING_DELETE$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->HOLDERS_PENDING_DELETE:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHOLDERS_REGISTERED$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->HOLDERS_REGISTERED:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSTraversing$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->sTraversing:Z

    return v0
.end method

.method public static final getCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentUserId(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getCurrentUserId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getGlobalIntValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getGlobalIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getGlobalStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getGlobalStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getGlobalUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getGlobalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getSecureIntValue(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final getSecureIntValueByUser(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureIntValueByUser(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getSecureStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecureStringValue(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureStringValue(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecureUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSecureUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getSystemIntValue(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSystemIntValue(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final getSystemStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSystemStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemStringValue(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSystemStringValue(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->getSystemUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final isCurrentUserUnlocked(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->isCurrentUserUnlocked(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final register(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->register(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final register(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z",
            "Landroid/database/ContentObserver;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->register(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final registerAsGlobal(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->registerAsGlobal(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final registerAsSecure(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->registerAsSecure(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final registerAsSystem(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->registerAsSystem(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final registerForUserSwitch(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->registerForUserSwitch(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final registerForUserSwitch(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->registerForUserSwitch(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public static final setGlobalIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setGlobalIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setGlobalStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setGlobalStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setSecureIntValue(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static final setSecureStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSecureStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSecureStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSecureStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setSystemIntValue(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSystemIntValue(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static final setSystemStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSystemStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSystemStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->setSystemStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/MultiUserContentHelper;->Companion:Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/MultiUserContentHelper$Companion;->unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method
