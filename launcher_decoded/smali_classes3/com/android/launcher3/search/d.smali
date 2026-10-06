.class public final synthetic Lcom/android/launcher3/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/launcher3/search/IndicatorEntry;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/search/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/android/launcher3/search/d;->b:Lcom/android/launcher3/search/IndicatorEntry;

    iput-object p3, p0, Lcom/android/launcher3/search/d;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/search/d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/launcher3/search/d;->b:Lcom/android/launcher3/search/IndicatorEntry;

    iget-object p0, p0, Lcom/android/launcher3/search/d;->c:Landroid/content/Intent;

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/search/IndicatorEntry;->a(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    return-void
.end method
