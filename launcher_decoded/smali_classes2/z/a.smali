.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Lz/a;->a:Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;

    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;->a(Lcom/android/launcher/powersave/utils/SoftKeyBoardListener;)V

    return-void
.end method
