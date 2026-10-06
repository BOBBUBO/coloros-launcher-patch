.class public abstract Lcom/oplus/dmp/sdk/search/bean/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/Filter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/Filter$Companion;

.field public static final UNUSED_FIELD:Ljava/lang/String; = "__unused_field__"


# instance fields
.field private fieldName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private params:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/Filter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/Filter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/Filter;->Companion:Lcom/oplus/dmp/sdk/search/bean/Filter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->name:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->params:Ljava/lang/String;

    .line 5
    const-string v0, "__unused_field__"

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/search/bean/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->params:Ljava/lang/String;

    return-object p0
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/Filter;->params:Ljava/lang/String;

    return-void
.end method
