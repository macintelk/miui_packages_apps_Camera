.class public Lcom/android/camera/ui/ScreenView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ScreenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/camera/ui/ScreenView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentScreen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1706
    new-instance v0, Lcom/android/camera/ui/ScreenView$SavedState$1;

    invoke-direct {v0}, Lcom/android/camera/ui/ScreenView$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/camera/ui/ScreenView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 1696
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1689
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ScreenView$SavedState;->currentScreen:I

    .line 1697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ScreenView$SavedState;->currentScreen:I

    .line 1698
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/camera/ui/ScreenView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1688
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ScreenView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .parameter "superState"

    .prologue
    .line 1692
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1689
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ScreenView$SavedState;->currentScreen:I

    .line 1693
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    .line 1702
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1703
    iget v0, p0, Lcom/android/camera/ui/ScreenView$SavedState;->currentScreen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1704
    return-void
.end method