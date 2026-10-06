.class final Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;->onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu8/g;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;->INSTANCE:Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lu8/g;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "\u001f"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lu8/g;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;->invoke(Lu8/g;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
