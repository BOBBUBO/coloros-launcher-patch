.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;
    .locals 0

    invoke-static {}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$getINSTANCE$cp()Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    move-result-object p0

    return-object p0
.end method
