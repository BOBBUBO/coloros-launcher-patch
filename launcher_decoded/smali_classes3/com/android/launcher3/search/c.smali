.class public final synthetic Lcom/android/launcher3/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/launcher3/search/IndicatorEntry;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/search/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/android/launcher3/search/c;->b:Lcom/android/launcher3/search/IndicatorEntry;

    iput-object p3, p0, Lcom/android/launcher3/search/c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/launcher3/search/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/launcher3/search/c;->b:Lcom/android/launcher3/search/IndicatorEntry;

    iget-object p0, p0, Lcom/android/launcher3/search/c;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method
