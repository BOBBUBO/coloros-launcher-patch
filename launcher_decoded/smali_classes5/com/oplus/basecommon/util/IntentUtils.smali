.class public final Lcom/oplus/basecommon/util/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/util/IntentUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/IntentUtils;",
        "",
        "()V",
        "Companion",
        "BaseCommon_release"
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
.field public static final Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

.field private static final TAG:Ljava/lang/String; = "IntentUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/util/IntentUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final getByteArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getByteArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getIntArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getIntArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringArrayListExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringArrayListExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
