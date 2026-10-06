.class public final synthetic Lcom/oplus/statistics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/k;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/oplus/statistics/k;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/k;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/oplus/statistics/k;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
