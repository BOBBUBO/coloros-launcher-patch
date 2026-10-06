.class public final synthetic Lcom/android/launcher/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher/OplusPagedViewImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/OplusPagedViewImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/s2;->a:Lcom/android/launcher/OplusPagedViewImpl;

    iput p2, p0, Lcom/android/launcher/s2;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/s2;->a:Lcom/android/launcher/OplusPagedViewImpl;

    iget p0, p0, Lcom/android/launcher/s2;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher/OplusPagedViewImpl;->k(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
