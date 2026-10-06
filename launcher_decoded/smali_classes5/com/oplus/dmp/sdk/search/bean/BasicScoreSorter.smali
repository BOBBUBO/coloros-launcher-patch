.class public final Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter$Companion;

.field public static final SCORE_FIELD_NAME:Ljava/lang/String; = "score"


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter;->Companion:Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "__unused__"

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/BasicScoreSorter;->field:Ljava/lang/String;

    return-void
.end method
