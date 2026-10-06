.class public final synthetic Lcom/android/launcher/guide/side/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/side/b;->a:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    iput p2, p0, Lcom/android/launcher/guide/side/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/side/b;->a:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    iget p0, p0, Lcom/android/launcher/guide/side/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->a(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;ILandroid/view/View;)V

    return-void
.end method
