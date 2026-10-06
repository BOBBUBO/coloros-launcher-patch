.class public final Lt8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt8/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,22:1\n26#2:23\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lx5/i;

    iput-object p1, p0, Lt8/m;->a:Lx5/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt8/m;->a:Lx5/i;

    invoke-static {p0}, Lt8/n;->a(Lkotlin/jvm/functions/Function2;)Lt8/k;

    move-result-object p0

    return-object p0
.end method
