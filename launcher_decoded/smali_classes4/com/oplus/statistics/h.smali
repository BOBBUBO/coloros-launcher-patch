.class public final synthetic Lcom/oplus/statistics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/statistics/data/CommonBean;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/statistics/data/CommonBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/h;->a:Lcom/oplus/statistics/data/CommonBean;

    iput p2, p0, Lcom/oplus/statistics/h;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/h;->a:Lcom/oplus/statistics/data/CommonBean;

    iget p0, p0, Lcom/oplus/statistics/h;->b:I

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->b(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
