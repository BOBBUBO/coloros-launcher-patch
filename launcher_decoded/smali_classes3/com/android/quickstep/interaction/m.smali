.class public final synthetic Lcom/android/quickstep/interaction/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/TutorialController;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/TutorialController;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/m;->a:Lcom/android/quickstep/interaction/TutorialController;

    iput-object p2, p0, Lcom/android/quickstep/interaction/m;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/m;->a:Lcom/android/quickstep/interaction/TutorialController;

    iget-object p0, p0, Lcom/android/quickstep/interaction/m;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->b(Lcom/android/quickstep/interaction/TutorialController;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
