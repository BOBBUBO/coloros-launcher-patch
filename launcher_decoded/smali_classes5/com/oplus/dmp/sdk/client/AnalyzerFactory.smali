.class public final Lcom/oplus/dmp/sdk/client/AnalyzerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;->Companion:Lcom/oplus/dmp/sdk/client/AnalyzerFactory$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "AnalyzerFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
    .locals 0

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;-><init>()V

    return-object p0
.end method
