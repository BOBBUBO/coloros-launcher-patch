.class public final synthetic Lcom/android/launcher3/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field public final synthetic b:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/q;->a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    iput-object p2, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/q;->b:Lcom/android/launcher3/icons/IconCache;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/views/q;->a:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method
