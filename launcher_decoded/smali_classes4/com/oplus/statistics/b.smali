.class public final synthetic Lcom/oplus/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/statistics/b;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/b;->a:I

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
