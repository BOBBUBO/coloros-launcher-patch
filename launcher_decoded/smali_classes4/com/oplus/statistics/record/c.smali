.class public final synthetic Lcom/oplus/statistics/record/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Landroid/os/DeadObjectException;


# direct methods
.method public synthetic constructor <init>(Landroid/os/DeadObjectException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/record/c;->a:Landroid/os/DeadObjectException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/record/c;->a:Landroid/os/DeadObjectException;

    invoke-static {p0}, Lcom/oplus/statistics/record/ContentProviderRecorder;->b(Landroid/os/DeadObjectException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
