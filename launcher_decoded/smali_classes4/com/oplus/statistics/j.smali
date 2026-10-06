.class public final synthetic Lcom/oplus/statistics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/statistics/j;->a:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/statistics/j;->a:Z

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->f(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
