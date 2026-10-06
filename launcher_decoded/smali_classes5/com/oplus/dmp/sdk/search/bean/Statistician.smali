.class public abstract Lcom/oplus/dmp/sdk/search/bean/Statistician;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private useBeforeFilter:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/search/bean/Statistician;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/search/bean/Statistician;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/Statistician;->name:Ljava/lang/String;

    .line 5
    const-string v0, "__unused_param__"

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/Statistician;->param:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/search/bean/Statistician;->useBeforeFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/Statistician;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Statistician;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Statistician;->param:Ljava/lang/String;

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/Statistician;->param:Ljava/lang/String;

    return-void
.end method
