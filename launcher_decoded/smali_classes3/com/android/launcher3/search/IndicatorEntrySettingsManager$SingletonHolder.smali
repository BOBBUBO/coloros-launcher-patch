.class final Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;",
        "",
        "()V",
        "mInstance",
        "Lcom/android/launcher3/search/IndicatorEntrySettingsManager;",
        "getMInstance",
        "()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;",
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
.field public static final INSTANCE:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;

.field private static final mInstance:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;

    invoke-direct {v0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;-><init>()V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;->INSTANCE:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;->mInstance:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;->mInstance:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    return-object p0
.end method
