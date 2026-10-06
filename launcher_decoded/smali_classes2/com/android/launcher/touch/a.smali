.class public final synthetic Lcom/android/launcher/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/android/launcher/touch/BasePullDownContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/touch/BasePullDownContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/a;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/touch/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/launcher/touch/a;->c:Lcom/android/launcher/touch/BasePullDownContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/touch/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher/touch/a;->c:Lcom/android/launcher/touch/BasePullDownContent;

    iget-object p0, p0, Lcom/android/launcher/touch/a;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/touch/BasePullDownContent;->b(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V

    return-void
.end method
