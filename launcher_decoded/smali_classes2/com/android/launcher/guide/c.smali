.class public final synthetic Lcom/android/launcher/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/BaseNavGesturesHelper;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/c;->a:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iput-object p2, p0, Lcom/android/launcher/guide/c;->b:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onGestureGuideFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/c;->a:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iget-object p0, p0, Lcom/android/launcher/guide/c;->b:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->b(Lcom/android/launcher/guide/BaseNavGesturesHelper;Lcom/android/launcher/Launcher;)V

    return-void
.end method
