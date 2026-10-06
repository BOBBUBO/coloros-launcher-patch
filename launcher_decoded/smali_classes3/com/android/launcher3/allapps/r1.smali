.class public final synthetic Lcom/android/launcher3/allapps/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/WorkAdapterProvider;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/WorkAdapterProvider;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/r1;->a:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    iput-object p2, p0, Lcom/android/launcher3/allapps/r1;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/allapps/r1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/allapps/r1;->c:I

    check-cast p1, Lcom/android/launcher3/model/StringCache;

    iget-object v1, p0, Lcom/android/launcher3/allapps/r1;->a:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    iget-object p0, p0, Lcom/android/launcher3/allapps/r1;->b:Landroid/view/View;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->a(Lcom/android/launcher3/allapps/WorkAdapterProvider;Landroid/view/View;ILcom/android/launcher3/model/StringCache;)V

    return-void
.end method
