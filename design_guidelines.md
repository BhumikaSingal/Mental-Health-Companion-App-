# Mental Health Companion App - Design Guidelines

## Design Approach
**Selected Approach:** Reference-Based (Drawing from wellness/health apps like Calm, Headspace, and Apple Health)

This mental health companion requires a calming, trustworthy aesthetic that reduces anxiety while presenting health data clearly. The design emphasizes emotional safety, data clarity, and gentle user guidance.

## Core Design Elements

### A. Color Palette
**Primary Colors:**
- Light mode: Soft sage green (140 25% 85%), Deep forest green (140 40% 25%)
- Dark mode: Muted sage (140 20% 15%), Soft mint accent (140 30% 75%)

**Supporting Colors:**
- Calming blue for sleep data (210 45% 70%)
- Warm coral for heart rate (15 60% 75%)
- Soft lavender for mood tracking (270 35% 80%)
- Neutral grays (220 10% 90% light, 220 15% 20% dark)

**Background Treatments:** Subtle gradients from primary sage to soft white/dark charcoal, with gentle radial gradients behind key data visualization areas.

### B. Typography
- **Primary:** Inter (Google Fonts) - clean, highly readable for data
- **Accent:** Poppins (Google Fonts) - friendly headers and emotional content
- Sizes: 14px body, 16px emphasis, 24px section headers, 32px page titles

### C. Layout System
**Tailwind Spacing:** Consistent use of 4, 6, 8, 12, 16 units
- Cards: p-6, rounded-2xl with subtle shadows
- Section spacing: mb-12, gap-8 for grid layouts
- Container max-width: max-w-6xl with responsive padding

### D. Component Library

**Navigation:**
- Clean sidebar with soft rounded active states
- Subtle icons using Heroicons (heart, moon, chart-bar, user-circle)

**Data Visualization:**
- Rounded corner cards with gentle drop shadows
- Soft gradient chart backgrounds
- Large, readable numbers with contextual color coding
- Progress rings with calming animations (if any)

**Forms & Inputs:**
- Rounded input fields with focus states in primary sage
- Large touch targets for accessibility
- Gentle validation messaging

**Health Data Cards:**
- Sleep: Moon icon with deep blue gradients
- Heart Rate: Heart icon with warm coral gradients  
- Activity: Steps icon with energizing green gradients
- Mood: Emotion icon with soft lavender gradients

### E. Specific Mental Health Design Considerations

**Emotional Safety:**
- No harsh red error states - use soft orange warnings instead
- Gentle rounded corners throughout (rounded-xl minimum)
- Generous whitespace to prevent overwhelming feelings

**Data Presentation:**
- Large, easy-to-read metrics with contextual colors
- Trend arrows and gentle progress indicators
- Correlation insights presented as supportive suggestions, not medical advice

**Accessibility:**
- High contrast ratios maintained in both modes
- Large minimum touch targets (44px)
- Clear visual hierarchy with consistent spacing
- Calm color transitions between light/dark modes

### F. Layout Sections
1. **Dashboard Overview:** Grid of health metric cards with gentle shadows
2. **Detailed Analytics:** Full-width charts with gradient backgrounds
3. **Daily Check-in:** Centered form with soft, rounded interaction elements
4. **Insights & Correlations:** Card-based layout showing gentle data relationships

**No Images Required:** This app relies on clean data visualization, icons, and gentle gradients rather than photography. The visual appeal comes from thoughtful use of color, spacing, and subtle gradient treatments that create a calming, trustworthy atmosphere.

The design prioritizes emotional comfort while maintaining the clarity needed for health data interpretation.