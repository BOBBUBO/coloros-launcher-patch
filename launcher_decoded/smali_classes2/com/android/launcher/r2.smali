.class public final synthetic Lcom/android/launcher/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/OplusPagedViewImpl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/r2;->a:Lcom/android/launcher/OplusPagedViewImpl;

    iput-object p2, p0, Lcom/android/launcher/r2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/android/launcher/r2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/r2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lcom/android/launcher/r2;->c:I

    iget-object p0, p0, Lcom/android/launcher/r2;->a:Lcom/android/launcher/OplusPagedViewImpl;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->j(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method
