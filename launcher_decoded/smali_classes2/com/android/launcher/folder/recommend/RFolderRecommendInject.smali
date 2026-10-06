.class public final Lcom/android/launcher/folder/recommend/RFolderRecommendInject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/RFolderRecommendInject;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
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
.field public static final INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendInject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/folder/recommend/RFolderRecommendInject;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/RFolderRecommendInject;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/recommend/RFolderRecommendInject;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendInject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    new-instance v0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;

    invoke-direct {v0, p1}, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->setMRecommendItf(Lcom/android/launcher/folder/recommend/RRecommendItf;)V

    :cond_0
    return-void
.end method
